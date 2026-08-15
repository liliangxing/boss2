.class public Lof0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/i;

    invoke-virtual {p0, p1}, Lof0/d;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lnf0/h;

    .line 3
    .line 4
    const-string v2, "/path_design_works_video_thumbnail_activity"

    .line 5
    .line 6
    const-string v3, "com.hpbr.bosszhipin.geekresume.activity.DesignWorksVideoThumbnailActivity"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.hpbr.bosszhipin.geekresume.activity.GeekResumeSelectWordActivity"

    .line 12
    .line 13
    new-array v2, v0, [Lnf0/h;

    .line 14
    .line 15
    const-string v3, "/geek_resume_select_word_activity"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.hpbr.bosszhipin.geekresume.activity.SyncAttachmentActivity"

    .line 21
    .line 22
    new-array v2, v0, [Lnf0/h;

    .line 23
    .line 24
    const-string v3, "/path_sync_attachment_activity"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.hpbr.bosszhipin.geekresume.activity.WriteSuggestVideoActivity"

    .line 30
    .line 31
    new-array v0, v0, [Lnf0/h;

    .line 32
    .line 33
    const-string v2, "/path_write_suggest_video_activity"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, v0}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
