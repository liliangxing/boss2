.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->z(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

.field final synthetic e:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->e:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->quickTopType:I

    .line 4
    .line 5
    if-lez v0, :cond_8f

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "emergency-top-card-banner-click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    .line 43
    .line 44
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->quickTopType:I

    .line 45
    .line 46
    const-string v2, "p2"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 54
    .line 55
    const-string v3, "p3"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    .line 63
    .line 64
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->timestamp:J

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "p4"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->e:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "p5"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 87
    .line 88
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->f:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v1, :cond_5e

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x2

    .line 96
    :goto_5f
    const-string v3, "p6"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

    .line 102
    .line 103
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 104
    .line 105
    const-string v3, "p7"

    .line 106
    .line 107
    if-ltz v1, :cond_74

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    if-ge v1, v4, :cond_74

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    const/4 v4, 0x6

    .line 118
    if-lt v1, v4, :cond_7e

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    if-ge v1, v4, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

    .line 128
    .line 129
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->itemType:I

    .line 130
    .line 131
    const-string v2, "p8"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 134
    .line 135
    .line 136
    const-string v1, "p10"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_32

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method
