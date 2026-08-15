.class public interface abstract Lcom/hpbr/bosszhipin/common/dialog/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/e1$b;,
        Lcom/hpbr/bosszhipin/common/dialog/e1$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/hpbr/bosszhipin/common/dialog/e1$b;)V
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/e1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/common/dialog/e1$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method
