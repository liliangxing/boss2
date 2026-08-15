.class Lv40/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ugc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40/a;->c(Lw40/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw40/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lw40/c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lv40/a$c;->a:Lw40/c;

    iput-object p2, p0, Lv40/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 3

    iget-object v0, p0, Lv40/a$c;->a:Lw40/c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lw40/d;->a(Ljava/lang/String;)V

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
    iget-object p1, p0, Lv40/a$c;->a:Lw40/c;

    .line 4
    .line 5
    iget-object p2, p0, Lv40/a$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lw40/d;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lv40/a$c;->a:Lw40/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw40/d;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public onGenerateProgress(F)V
    .registers 3

    iget-object v0, p0, Lv40/a$c;->a:Lw40/c;

    invoke-virtual {v0, p1}, Lw40/d;->b(F)V

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
