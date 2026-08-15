.class public Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/AvatarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:[Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/module/main/AxisBean;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/AxisBean;)Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->c:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    return-object p0
.end method

.method public c()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->c:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "DATA_URL"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->b:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->e:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->a:Landroid/app/Activity;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, v2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d([Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->b:[Ljava/lang/String;

    return-object p0
.end method
