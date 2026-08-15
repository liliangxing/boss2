.class Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;)Lnv/q;

    move-result-object p1

    invoke-virtual {p1}, Lnv/q;->n()V

    return-void
.end method
