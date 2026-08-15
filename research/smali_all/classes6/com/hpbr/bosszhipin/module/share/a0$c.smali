.class public Lcom/hpbr/bosszhipin/module/share/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/module/share/b;

.field private f:I

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/module/share/a0;
    .registers 11

    new-instance v9, Lcom/hpbr/bosszhipin/module/share/a0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->c:La4/e;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->h:Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    iget v6, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->g:I

    iget v7, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->f:I

    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->e:Lcom/hpbr/bosszhipin/module/share/b;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/share/a0;-><init>(Landroid/app/Activity;Ljava/util/List;La4/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;IILcom/hpbr/bosszhipin/module/share/b;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/a0$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;)Lcom/hpbr/bosszhipin/module/share/a0$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->h:Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    return-object p0
.end method

.method public d(La4/e;)Lcom/hpbr/bosszhipin/module/share/a0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/share/a0$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->c:La4/e;

    return-object p0
.end method

.method public e(I)Lcom/hpbr/bosszhipin/module/share/a0$c;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->g:I

    return-object p0
.end method

.method public f(I)Lcom/hpbr/bosszhipin/module/share/a0$c;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->f:I

    return-object p0
.end method

.method public g(Lcom/hpbr/bosszhipin/module/share/b;)Lcom/hpbr/bosszhipin/module/share/a0$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->e:Lcom/hpbr/bosszhipin/module/share/b;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/share/a0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/share/a0$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$c;->b:Ljava/util/List;

    return-object p0
.end method
