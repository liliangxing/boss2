.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->getInputString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "userinfo-microresume-course-click"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p2"

    .line 45
    .line 46
    const-string v1, "2"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
