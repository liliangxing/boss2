.class public final synthetic Ldd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/content/Context;JLjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/x;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p2, p0, Ldd/x;->b:I

    iput-object p3, p0, Ldd/x;->c:Landroid/content/Context;

    iput-wide p4, p0, Ldd/x;->d:J

    iput-object p6, p0, Ldd/x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public final onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 11

    iget-object v0, p0, Ldd/x;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v1, p0, Ldd/x;->b:I

    iget-object v2, p0, Ldd/x;->c:Landroid/content/Context;

    iget-wide v3, p0, Ldd/x;->d:J

    iget-object v5, p0, Ldd/x;->e:Ljava/lang/String;

    move v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Ldd/y;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/content/Context;JLjava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
