.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->a0(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;JLcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->e:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_39

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    const-string p1, "...  \u67e5\u770b\u5168\u90e8"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x9

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-le p1, v1, :cond_39

    .line 52
    .line 53
    invoke-static {v0, v1}, Lf90/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_3a

    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    return-object v0

    .line 59
    :catch_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method


# virtual methods
.method public a(ZZ)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "microresume-desc-detailall-expo"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->e:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->b(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;->e:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdHLWord:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, v0, p1, v1}, Lf90/b;->h(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
