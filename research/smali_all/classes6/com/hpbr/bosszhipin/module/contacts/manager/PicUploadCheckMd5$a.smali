.class Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/bean/PicCheckMd5Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;ZLcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/PicCheckMd5Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnet/bosszhipin/api/bean/PicCheckMd5Response;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3d

    .line 17
    .line 18
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/PicCheckMd5Response;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->tinyUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3d

    .line 29
    .line 30
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lnet/bosszhipin/api/bean/PicCheckMd5Response;

    .line 34
    .line 35
    iget-object v3, v3, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->metadata:Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;

    .line 36
    .line 37
    if-eqz v3, :cond_3d

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/PicCheckMd5Response;

    .line 41
    .line 42
    iget-object v3, v3, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->metadata:Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;

    .line 43
    .line 44
    iget v3, v3, Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;->width:I

    .line 45
    .line 46
    if-eqz v3, :cond_3d

    .line 47
    .line 48
    check-cast v0, Lnet/bosszhipin/api/bean/PicCheckMd5Response;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->metadata:Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;

    .line 51
    .line 52
    iget v0, v0, Lnet/bosszhipin/api/bean/PicCheckMd5Response$MetaBean;->height:I

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;->b:Z

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lnet/bosszhipin/api/bean/PicCheckMd5Response;

    .line 66
    .line 67
    iget-object v3, v3, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4f

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    if-nez v0, :cond_5b

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;->j()V

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;

    .line 93
    .line 94
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lnet/bosszhipin/api/bean/PicCheckMd5Response;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;->k(Lnet/bosszhipin/api/bean/PicCheckMd5Response;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method
