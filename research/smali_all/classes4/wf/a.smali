.class public final synthetic Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/a;->b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lwf/a;->b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->K(Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;)V

    return-void
.end method
