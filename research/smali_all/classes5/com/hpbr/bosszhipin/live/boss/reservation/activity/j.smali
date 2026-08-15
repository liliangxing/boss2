.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Pe(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
