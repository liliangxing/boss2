.class public Lql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/a;->e:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lil/f;->i0:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lql/a;->d:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lil/e;->p1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lql/a;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lil/e;->E1:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lql/a;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lil/e;->e0:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object p1, p0, Lql/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lql/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public b(Lnet/bosszhipin/api/AttachmentAuthResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/AttachmentAuthResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/AttachmentAuthResponse;->resumeCard:Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lql/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;->resumeName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lql/a;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p1, Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;->resumeSize:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;->uploadTime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\u4e0a\u4f20"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-string v2, "  "

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lql/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;->iconUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
