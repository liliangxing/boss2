.class Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

.field private d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private e:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;->e:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;Lcom/hpbr/bosszhipin/module/contacts/manager/g$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;->e:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
