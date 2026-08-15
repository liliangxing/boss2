.class Lv40/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ugc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40/a;->d(Lw40/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw40/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lw40/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lv40/a$b;->a:Lw40/b;

    iput-object p2, p0, Lv40/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv40/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b()Z
    .registers 2

    invoke-static {p0}, Lm60/a;->a(Lcom/hpbr/bosszhipin/ugc/a$a;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-static {p0, p1}, Lm60/a;->d(Lcom/hpbr/bosszhipin/ugc/a$a;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lv40/a$b;->a:Lw40/b;

    .line 4
    .line 5
    iget-object p2, p0, Lv40/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lw40/d;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lv40/a$b;->a:Lw40/b;

    .line 12
    .line 13
    iget-object p2, p0, Lv40/a$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lw40/d;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public onGenerateProgress(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv40/a$b;->a:Lw40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw40/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lv40/a$b;->a:Lw40/b;

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, v1

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v1

    .line 17
    invoke-virtual {v0, p1}, Lw40/d;->b(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lv40/a$b;->a:Lw40/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lw40/d;->b(F)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public synthetic onPreviewFinished()V
    .registers 1

    invoke-static {p0}, Lm60/a;->e(Lcom/hpbr/bosszhipin/ugc/a$a;)V

    return-void
.end method

.method public synthetic onPreviewProgress(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lm60/a;->f(Lcom/hpbr/bosszhipin/ugc/a$a;J)V

    return-void
.end method

.method public onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 5

    return-void
.end method
