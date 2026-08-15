.class public final synthetic Ldd/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;


# instance fields
.field public final synthetic a:Ldd/p0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Ldd/p0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/n0;->a:Ldd/p0;

    iput-object p2, p0, Ldd/n0;->b:Landroid/content/Context;

    iput-object p3, p0, Ldd/n0;->c:Ljava/lang/String;

    iput-object p4, p0, Ldd/n0;->d:Ljava/lang/String;

    iput-object p5, p0, Ldd/n0;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Ldd/n0;->a:Ldd/p0;

    iget-object v1, p0, Ldd/n0;->b:Landroid/content/Context;

    iget-object v2, p0, Ldd/n0;->c:Ljava/lang/String;

    iget-object v3, p0, Ldd/n0;->d:Ljava/lang/String;

    iget-object v4, p0, Ldd/n0;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ldd/p0;->c(Ldd/p0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
