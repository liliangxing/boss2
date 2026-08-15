.class Lb10/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ugc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/i;->v(Lb10/p;ILjava/lang/String;Lb10/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb10/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lb10/m$a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lb10/i;


# direct methods
.method constructor <init>(Lb10/i;Lb10/p;Ljava/lang/String;ILb10/m$a;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lb10/i$a;->f:Lb10/i;

    iput-object p2, p0, Lb10/i$a;->a:Lb10/p;

    iput-object p3, p0, Lb10/i$a;->b:Ljava/lang/String;

    iput p4, p0, Lb10/i$a;->c:I

    iput-object p5, p0, Lb10/i$a;->d:Lb10/m$a;

    iput-object p6, p0, Lb10/i$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lb10/i$a;->a:Lb10/p;

    .line 2
    .line 3
    iget-object p1, p1, Lb10/p;->s:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lb10/i$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb10/i$a;->f:Lb10/i;

    .line 11
    .line 12
    invoke-static {p1}, Lb10/i;->s(Lb10/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lb10/i$a;->f:Lb10/i;

    .line 16
    .line 17
    iget-object v0, p0, Lb10/i$a;->a:Lb10/p;

    .line 18
    .line 19
    iget v1, p0, Lb10/i$a;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lb10/i$a;->d:Lb10/m$a;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lb10/i;->t(Lb10/i;Lb10/p;ILb10/m$a;)V

    .line 24
    .line 25
    .line 26
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
    .registers 6

    .line 1
    iget-object v0, p0, Lb10/i$a;->f:Lb10/i;

    .line 2
    .line 3
    invoke-static {v0}, Lb10/i;->s(Lb10/i;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_29

    .line 7
    .line 8
    iget-object v0, p0, Lb10/i$a;->a:Lb10/p;

    .line 9
    .line 10
    iget-object v0, v0, Lb10/p;->s:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lb10/i$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb10/i$a;->f:Lb10/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb10/i;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    const-string p1, "onGenerateComplete() called with: retCode = [ %d ], descMsg = [ %s ]"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-object p1, p0, Lb10/i$a;->a:Lb10/p;

    .line 43
    .line 44
    iget-object p1, p1, Lb10/p;->s:Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, p0, Lb10/i$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lb10/i$a;->f:Lb10/i;

    .line 52
    .line 53
    iget-object p2, p0, Lb10/i$a;->a:Lb10/p;

    .line 54
    .line 55
    iget v0, p0, Lb10/i$a;->c:I

    .line 56
    .line 57
    iget-object v1, p0, Lb10/i$a;->d:Lb10/m$a;

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Lb10/i;->t(Lb10/i;Lb10/p;ILb10/m$a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic onGenerateProgress(F)V
    .registers 2

    invoke-static {p0, p1}, Lm60/a;->c(Lcom/hpbr/bosszhipin/ugc/a$a;F)V

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
