.class public final synthetic Lcom/hpbr/bosszhipin/live/window/manage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/window/manage/r;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/n;->a:Lcom/hpbr/bosszhipin/live/window/manage/r;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/n;->a:Lcom/hpbr/bosszhipin/live/window/manage/r;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->f(Lcom/hpbr/bosszhipin/live/window/manage/r;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    return-void
.end method
