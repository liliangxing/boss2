.class Lcom/hpbr/bosszhipin/module/contacts/adapter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->d(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/adapter/e;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$a;->c:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    .line 2
    .line 3
    if-eqz p1, :cond_38

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    move-wide v4, v3

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    move-wide v4, v1

    .line 22
    :goto_15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->jobBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 23
    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 27
    .line 28
    iget-wide v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->friendSource:I

    .line 31
    .line 32
    move v11, p1

    .line 33
    move-wide v9, v7

    .line 34
    move-wide v7, v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    move-wide v7, v1

    .line 38
    move-wide v9, v7

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$a;->c:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->a(Lcom/hpbr/bosszhipin/module/contacts/adapter/e;)Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$a;->c:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->a(Lcom/hpbr/bosszhipin/module/contacts/adapter/e;)Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface/range {v3 .. v11}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;->x8(JLjava/lang/String;JJI)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
