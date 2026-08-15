.class public final synthetic Lcom/hpbr/bosszhipin/views/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/b1;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/b1;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->b(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    return-void
.end method
