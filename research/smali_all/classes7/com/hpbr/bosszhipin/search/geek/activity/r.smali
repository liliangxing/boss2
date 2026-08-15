.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Oe(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
