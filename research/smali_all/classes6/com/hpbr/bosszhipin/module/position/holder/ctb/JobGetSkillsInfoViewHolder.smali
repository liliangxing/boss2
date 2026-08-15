.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;
    }
.end annotation


# instance fields
.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/app/Activity;

.field public d:Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;

.field private final e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget p2, Lba/g;->Of:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;

    .line 15
    .line 16
    sget p2, Lba/g;->wd:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lba/g;->kz:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->k(J)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    return-object p0
.end method

.method private k(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostJobSkillNotifyRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostJobSkillNotifyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/PostJobSkillNotifyRequest;->positionCode:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_58

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;->skillLabelBeans:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_58

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->c:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {p3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;->skillLabelBeans:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, ""

    .line 44
    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4e

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnet/bosszhipin/api/bean/SkillLabelBean;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p3, v1, v2

    .line 62
    .line 63
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/SkillLabelBean;->questionLibId:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p3, v1, v0

    .line 71
    .line 72
    const-string p3, ","

    .line 73
    .line 74
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_2c

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$b;

    .line 82
    .line 83
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
