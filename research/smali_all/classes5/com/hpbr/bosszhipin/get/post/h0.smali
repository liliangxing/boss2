.class public final synthetic Lcom/hpbr/bosszhipin/get/post/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/h0;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/h0;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->n(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;)V

    return-void
.end method
