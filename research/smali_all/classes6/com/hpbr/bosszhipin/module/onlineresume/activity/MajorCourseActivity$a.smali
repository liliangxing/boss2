.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmz/d;

    .line 6
    .line 7
    iget-boolean p2, p1, Lmz/d;->c:Z

    .line 8
    .line 9
    if-nez p2, :cond_1f

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x4

    .line 22
    if-le p2, p3, :cond_1f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 25
    .line 26
    const-string p2, "\u4e0d\u80fd\u8d85\u51fa5\u4e2a"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean p2, p1, Lmz/d;->c:Z

    .line 33
    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput-boolean p2, p1, Lmz/d;->c:Z

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3b

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "userinfo-microresume-course-click"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "p"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "p2"

    .line 92
    .line 93
    const-string p3, "1"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a$a;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
