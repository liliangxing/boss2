.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->dg(Lnet/bosszhipin/api/bean/HistoryOptionRecord;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/HistoryOptionRecord;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->b:Lnet/bosszhipin/api/bean/HistoryOptionRecord;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->b(Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/HistoryOptionRecord;->content:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->df(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Qf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->We(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->b:Lnet/bosszhipin/api/bean/HistoryOptionRecord;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/n;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/n;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ye(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
