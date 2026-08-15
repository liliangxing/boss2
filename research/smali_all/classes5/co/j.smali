.class public final Lco/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/j$h;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/monch/lbase/dialog/ProgressDialog;

.field private c:Lmessage/handler/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/j;->a:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    new-instance p1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 12
    .line 13
    iget-object v0, p0, Lco/j;->a:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/j;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lmessage/handler/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lmessage/handler/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lco/j;->c:Lmessage/handler/c;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lco/j;)V
    .registers 1

    invoke-direct {p0}, Lco/j;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/j;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lco/j;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/j;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Lco/j;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 19
    .line 20
    const-string v1, "\u6b63\u5728\u4e0a\u4f20"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;IILev/b;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lco/j;->c:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lco/j$e;

    .line 8
    .line 9
    invoke-direct {v6, p0, p6}, Lco/j$e;-><init>(Lco/j;Lev/b;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lmessage/handler/c;->C(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p6, :cond_20

    .line 29
    .line 30
    invoke-interface {p6, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILev/b;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, Lco/j;->c:Lmessage/handler/c;

    .line 5
    .line 6
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v10, Lco/j$d;

    .line 11
    .line 12
    invoke-direct {v10, p0, v1}, Lco/j$d;-><init>(Lco/j;Lev/b;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Lmessage/handler/c;->D(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    const-string v1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILev/b;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lco/j;->c:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lco/j$f;

    .line 8
    .line 9
    invoke-direct {v6, p0, p6}, Lco/j$f;-><init>(Lco/j;Lev/b;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lmessage/handler/c;->p(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p6, :cond_20

    .line 29
    .line 30
    invoke-interface {p6, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;ILev/b;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lco/j;->c:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, Lco/j$g;

    .line 8
    .line 9
    invoke-direct {v5, p0, p5}, Lco/j$g;-><init>(Lco/j;Lev/b;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmessage/handler/c;->s(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz p5, :cond_1f

    .line 28
    .line 29
    invoke-interface {p5, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lco/j$h;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_19

    .line 11
    .line 12
    invoke-direct {p0}, Lco/j;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lco/j$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p3}, Lco/j$b;-><init>(Lco/j;Ljava/io/File;Lco/j$h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/utils/k4;->i(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p1, "\u8bed\u97f3\u5f55\u5236\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Lco/j$h;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_19

    .line 11
    .line 12
    invoke-direct {p0}, Lco/j;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lco/j$c;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p3}, Lco/j$c;-><init>(Lco/j;Ljava/io/File;Lco/j$h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/utils/k4;->n(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p1, "\u8bed\u97f3\u5f55\u5236\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lco/j$h;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_26

    .line 11
    .line 12
    invoke-direct {p0}, Lco/j;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    const-string p1, "chat"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "chat_file"

    .line 29
    .line 30
    :goto_1d
    new-instance v1, Lco/j$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p3}, Lco/j$a;-><init>(Lco/j;Ljava/io/File;Lco/j$h;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/k4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p1, "\u8bed\u97f3\u5f55\u5236\u5931\u8d25"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
