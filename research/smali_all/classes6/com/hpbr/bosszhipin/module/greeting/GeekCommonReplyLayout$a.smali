.class Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$a;->c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$a;->c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->b(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$a;->c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->b(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
