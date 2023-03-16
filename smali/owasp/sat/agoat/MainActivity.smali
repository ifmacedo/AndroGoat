.class public final Lowasp/sat/agoat/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lowasp/sat/agoat/MainActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lowasp/sat/agoat/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lowasp/sat/agoat/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowasp/sat/agoat/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lowasp/sat/agoat/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lowasp/sat/agoat/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 11
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->setContentView(I)V

    .line 14
    sget v0, Lowasp/sat/agoat/R$id;->rootButton1:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$1;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$1;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lowasp/sat/agoat/R$id;->EmulatorButton:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$2;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$2;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lowasp/sat/agoat/R$id;->InsecureStorage:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$3;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$3;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lowasp/sat/agoat/R$id;->InputValidations:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$4;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$4;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lowasp/sat/agoat/R$id;->SideChannelLeakage:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$5;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$5;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lowasp/sat/agoat/R$id;->AccessControl1:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$6;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$6;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lowasp/sat/agoat/R$id;->Hardcode:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$7;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$7;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lowasp/sat/agoat/R$id;->Traffic:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$8;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$8;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lowasp/sat/agoat/R$id;->BinaryPatching:I

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lowasp/sat/agoat/MainActivity$onCreate$9;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/MainActivity$onCreate$9;-><init>(Lowasp/sat/agoat/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
