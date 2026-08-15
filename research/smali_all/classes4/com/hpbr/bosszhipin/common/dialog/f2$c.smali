.class Lcom/hpbr/bosszhipin/common/dialog/f2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/f2;->x(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/f2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/f2;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$c;->d:Lcom/hpbr/bosszhipin/common/dialog/f2;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$c;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 6
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
    goto :goto_23

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
    goto :goto_23

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$c;->d:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$c;->b:J

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->g(Lcom/hpbr/bosszhipin/common/dialog/f2;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
