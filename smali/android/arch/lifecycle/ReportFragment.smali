.class public Landroid/arch/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;
    }
.end annotation


# static fields
.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"


# instance fields
.field private mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131
    return-void
.end method

.method private dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1, "event"    # Landroid/arch/lifecycle/Lifecycle$Event;

    .line 113
    invoke-virtual {p0}, Landroid/arch/lifecycle/ReportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    .local v0, "activity":Landroid/app/Activity;
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    if-eqz v1, :cond_0

    .line 115
    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 116
    return-void

    .line 119
    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    .line 120
    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    .line 121
    .local v1, "lifecycle":Landroid/arch/lifecycle/Lifecycle;
    instance-of v2, v1, Landroid/arch/lifecycle/LifecycleRegistry;

    if-eqz v2, :cond_1

    .line 122
    move-object v2, v1

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-virtual {v2, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 125
    .end local v1    # "lifecycle":Landroid/arch/lifecycle/Lifecycle;
    :cond_1
    return-void
.end method

.method private dispatchCreate(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onCreate()V

    .line 57
    :cond_0
    return-void
.end method

.method private dispatchResume(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onResume()V

    .line 69
    :cond_0
    return-void
.end method

.method private dispatchStart(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onStart()V

    .line 63
    :cond_0
    return-void
.end method

.method static get(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ReportFragment;

    return-object v0
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 39
    .local v0, "manager":Landroid/app/FragmentManager;
    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    new-instance v3, Landroid/arch/lifecycle/ReportFragment;

    invoke-direct {v3}, Landroid/arch/lifecycle/ReportFragment;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatchCreate(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 75
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 110
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatchResume(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 89
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 90
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatchStart(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 82
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 83
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 102
    return-void
.end method

.method setProcessListener(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0
    .param p1, "processListener"    # Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 128
    iput-object p1, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 129
    return-void
.end method