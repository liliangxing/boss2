.class Lcom/hpbr/bosszhipin/common/dialog/i2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/i2;->F(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/i2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$e;->c:Lcom/hpbr/bosszhipin/common/dialog/i2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$e;->b:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u60a8\u8fd8\u6ca1\u6709\u8f93\u5165\u54e6~"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-le p1, v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u6700\u591a\u53ea\u80fd\u8f93\u516550\u4e2a\u5b57\u54e6~"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$e;->c:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$e;->b:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    .line 31
    .line 32
    invoke-static {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->h(Lcom/hpbr/bosszhipin/common/dialog/i2;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
