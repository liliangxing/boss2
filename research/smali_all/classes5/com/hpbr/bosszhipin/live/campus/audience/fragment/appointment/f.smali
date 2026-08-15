.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->Zf(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
