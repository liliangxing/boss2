.class Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$d;->b:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$d;->b:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->a(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;)Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$d;->b:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->a(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;)Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
