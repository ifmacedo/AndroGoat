.class public final Lorg/jetbrains/anko/ToastsKt;
.super Ljava/lang/Object;
.source "Toasts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToasts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,122:1\n43#1,3:123\n44#1,4:126\n43#1,3:130\n44#1,4:133\n68#1,3:137\n69#1,4:140\n68#1,3:144\n69#1,4:147\n93#1,3:151\n94#1,4:154\n93#1,3:158\n94#1,4:161\n118#1,3:165\n119#1,4:168\n118#1,3:172\n119#1,4:175\n*E\n*S KotlinDebug\n*F\n+ 1 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n29#1,3:123\n29#1,4:126\n36#1,3:130\n36#1,4:133\n54#1,3:137\n54#1,4:140\n61#1,3:144\n61#1,4:147\n79#1,3:151\n79#1,4:154\n86#1,3:158\n86#1,4:161\n104#1,3:165\n104#1,4:168\n111#1,3:172\n111#1,4:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "longToast",
        "Landroid/widget/Toast;",
        "Landroid/app/Fragment;",
        "message",
        "",
        "",
        "Landroid/content/Context;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "toast",
        "commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public static final longToast(Landroid/app/Fragment;I)Landroid/widget/Toast;
    .locals 6
    .param p0, "$receiver"    # Landroid/app/Fragment;
    .param p1, "message"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$longToast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .local v1, "$receiver$iv":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .line 158
    .local v3, "$i$f$longToast":I
    nop

    .line 160
    nop

    .line 158
    nop

    .line 161
    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 160
    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    .line 163
    .local v2, "$i$a$1$apply":I
    .local v5, "$receiver$iv":Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 164
    .end local v2    # "$i$a$1$apply":I
    .end local v5    # "$receiver$iv":Landroid/widget/Toast;
    nop

    .line 160
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    .line 164
    .end local v1    # "$receiver$iv":Landroid/content/Context;
    .end local v3    # "$i$f$longToast":I
    nop

    .line 86
    return-object v4
.end method

.method public static final longToast(Landroid/app/Fragment;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6
    .param p0, "$receiver"    # Landroid/app/Fragment;
    .param p1, "message"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .local v0, "$i$f$longToast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .local v1, "$receiver$iv":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .line 172
    .local v3, "$i$f$longToast":I
    nop

    .line 174
    nop

    .line 172
    nop

    .line 175
    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 174
    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    .line 177
    .local v2, "$i$a$2$apply":I
    .local v5, "$receiver$iv":Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 178
    .end local v2    # "$i$a$2$apply":I
    .end local v5    # "$receiver$iv":Landroid/widget/Toast;
    nop

    .line 174
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    .line 178
    .end local v1    # "$receiver$iv":Landroid/content/Context;
    .end local v3    # "$i$f$longToast":I
    nop

    .line 111
    return-object v4
.end method

.method public static final longToast(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 4
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "message"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$longToast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    nop

    .line 95
    nop

    .line 93
    nop

    .line 94
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 95
    move-object v2, v1

    check-cast v2, Landroid/widget/Toast;

    .local v2, "$receiver":Landroid/widget/Toast;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$1$apply":I
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 97
    .end local v2    # "$receiver":Landroid/widget/Toast;
    .end local v3    # "$i$a$1$apply":I
    nop

    .line 95
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Toast;

    .line 97
    return-object v1
.end method

.method public static final longToast(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 4
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .local v0, "$i$f$longToast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    nop

    .line 120
    nop

    .line 118
    nop

    .line 119
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 120
    move-object v2, v1

    check-cast v2, Landroid/widget/Toast;

    .local v2, "$receiver":Landroid/widget/Toast;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$2$apply":I
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 122
    .end local v2    # "$receiver":Landroid/widget/Toast;
    .end local v3    # "$i$a$2$apply":I
    nop

    .line 120
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Toast;

    .line 122
    return-object v1
.end method

.method public static final longToast(Lorg/jetbrains/anko/AnkoContext;I)Landroid/widget/Toast;
    .locals 6
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoContext;
    .param p1, "message"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$longToast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    .local v1, "$receiver$iv":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .line 151
    .local v3, "$i$f$longToast":I
    nop

    .line 153
    nop

    .line 151
    nop

    .line 154
    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 153
    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    .line 156
    .local v2, "$i$a$1$apply":I
    .local v5, "$receiver$iv":Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 157
    .end local v2    # "$i$a$1$apply":I
    .end local v5    # "$receiver$iv":Landroid/widget/Toast;
    nop

    .line 153
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    .line 157
    .end local v1    # "$receiver$iv":Landroid/content/Context;
    .end local v3    # "$i$f$longToast":I
    nop

    .line 79
    return-object v4
.end method

.method public static final longToast(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoContext;
    .param p1, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$longToast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    .local v1, "$receiver$iv":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .line 165
    .local v3, "$i$f$longToast":I
    nop

    .line 167
    nop

    .line 165
    nop

    .line 168
    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 167
    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    .line 170
    .local v2, "$i$a$2$apply":I
    .local v5, "$receiver$iv":Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 171
    .end local v2    # "$i$a$2$apply":I
    .end local v5    # "$receiver$iv":Landroid/widget/Toast;
    nop

    .line 167
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    .line 171
    .end local v1    # "$receiver$iv":Landroid/content/Context;
    .end local v3    # "$i$f$longToast":I
    nop

    .line 104
    return-object v4
.end method

.method public static final toast(Landroid/app/Fragment;I)Landroid/widget/Toast;
    .locals 6
    .param p0, "$receiver"    # Landroid/app/Fragment;
    .param p1, "message"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$toast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .local v1, "$receiver$iv":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .line 130
    .local v3, "$i$f$toast":I
    nop

    .line 132
    nop

    .line 130
    nop

    .line 133
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 132
    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    .line 135
    .local v2, "$i$a$1$apply":I
    .local v5, "$receiver$iv":Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 136
    .end local v2    # "$i$a$1$apply":I
    .end local v5    # "$receiver$iv":Landroid/widget/Toast;
    nop

    .line 132
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    .line 136
    .end local v1    # "$receiver$iv":Landroid/content/Context;
    .end local v3    # "$i$f$toast":I
    nop

    .line 36
    return-object v4
.end method

.method public static final toast(Landroid/app/Fragment;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6
    .param p0, "$receiver"    # Landroid/app/Fragment;
    .param p1, "message"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .local v0, "$i$f$toast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .local v1, "$receiver$iv":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .line 144
    .local v3, "$i$f$toast":I
    nop

    .line 146
    nop

    .line 144
    nop

    .line 147
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 146
    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    .line 149
    .local v2, "$i$a$2$apply":I
    .local v5, "$receiver$iv":Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 150
    .end local v2    # "$i$a$2$apply":I
    .end local v5    # "$receiver$iv":Landroid/widget/Toast;
    nop

    .line 146
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    .line 150
    .end local v1    # "$receiver$iv":Landroid/content/Context;
    .end local v3    # "$i$f$toast":I
    nop

    .line 61
    return-object v4
.end method

.method public static final toast(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 4
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "message"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$toast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 45
    nop

    .line 43
    nop

    .line 44
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 45
    move-object v3, v2

    check-cast v3, Landroid/widget/Toast;

    .line 46
    .local v1, "$i$a$1$apply":I
    .local v3, "$receiver":Landroid/widget/Toast;
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 47
    .end local v1    # "$i$a$1$apply":I
    .end local v3    # "$receiver":Landroid/widget/Toast;
    nop

    .line 45
    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Toast;

    .line 47
    return-object v2
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 4
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .local v0, "$i$f$toast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 70
    nop

    .line 68
    nop

    .line 69
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 70
    move-object v3, v2

    check-cast v3, Landroid/widget/Toast;

    .line 71
    .local v1, "$i$a$2$apply":I
    .local v3, "$receiver":Landroid/widget/Toast;
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 72
    .end local v1    # "$i$a$2$apply":I
    .end local v3    # "$receiver":Landroid/widget/Toast;
    nop

    .line 70
    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Toast;

    .line 72
    return-object v2
.end method

.method public static final toast(Lorg/jetbrains/anko/AnkoContext;I)Landroid/widget/Toast;
    .locals 6
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoContext;
    .param p1, "message"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$toast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    .local v1, "$receiver$iv":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .line 123
    .local v3, "$i$f$toast":I
    nop

    .line 125
    nop

    .line 123
    nop

    .line 126
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 125
    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    .line 128
    .local v2, "$i$a$1$apply":I
    .local v5, "$receiver$iv":Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 129
    .end local v2    # "$i$a$1$apply":I
    .end local v5    # "$receiver$iv":Landroid/widget/Toast;
    nop

    .line 125
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    .line 129
    .end local v1    # "$receiver$iv":Landroid/content/Context;
    .end local v3    # "$i$f$toast":I
    nop

    .line 29
    return-object v4
.end method

.method public static final toast(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoContext;
    .param p1, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$toast":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    .local v1, "$receiver$iv":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .line 137
    .local v3, "$i$f$toast":I
    nop

    .line 139
    nop

    .line 137
    nop

    .line 140
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 139
    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    .line 142
    .local v2, "$i$a$2$apply":I
    .local v5, "$receiver$iv":Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 143
    .end local v2    # "$i$a$2$apply":I
    .end local v5    # "$receiver$iv":Landroid/widget/Toast;
    nop

    .line 139
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    .line 143
    .end local v1    # "$receiver$iv":Landroid/content/Context;
    .end local v3    # "$i$f$toast":I
    nop

    .line 54
    return-object v4
.end method
