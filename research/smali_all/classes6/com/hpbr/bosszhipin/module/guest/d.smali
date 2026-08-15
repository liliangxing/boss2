.class public final synthetic Lcom/hpbr/bosszhipin/module/guest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter$c;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    return-void
.end method


# virtual methods
.method public final H(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->H(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
