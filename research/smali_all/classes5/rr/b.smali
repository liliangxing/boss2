.class public final synthetic Lrr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrr/c;Landroid/app/Activity;)Z
    .registers 2

    instance-of p0, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    if-nez p0, :cond_8

    instance-of p0, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    if-eqz p0, :cond_10

    :cond_8
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method
