.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/weight/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/b$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

.field public final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/m;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/m;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/m;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcq/c;->a(Lcq/b$c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/m;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/m;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/m;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V

    return-void
.end method
