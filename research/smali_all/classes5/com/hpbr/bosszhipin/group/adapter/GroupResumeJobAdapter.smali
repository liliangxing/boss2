.class public Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JLcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;)V
    .registers 6
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "\u6240\u6709\u804c\u4f4d"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->hg(J)Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->jg(Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    const-string v0, "\u5386\u53f2\u7b80\u5386/\u804c\u4f4d"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->c:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->dg(J)Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
