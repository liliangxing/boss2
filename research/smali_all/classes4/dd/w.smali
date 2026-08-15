.class public final synthetic Ldd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00/o$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/w;->a:Landroid/content/Context;

    iput-object p2, p0, Ldd/w;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Ldd/w;->c:I

    iput-wide p4, p0, Ldd/w;->d:J

    iput-object p6, p0, Ldd/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Ldd/w;->a:Landroid/content/Context;

    iget-object v1, p0, Ldd/w;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v2, p0, Ldd/w;->c:I

    iget-wide v3, p0, Ldd/w;->d:J

    iget-object v5, p0, Ldd/w;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldd/y;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLjava/lang/String;)V

    return-void
.end method
