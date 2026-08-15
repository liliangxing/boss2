.class public final synthetic Llf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/j$h;


# instance fields
.field public final synthetic a:Lco/j;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Llf/f;


# direct methods
.method public synthetic constructor <init>(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/m;->a:Lco/j;

    iput-object p2, p0, Llf/m;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iput-object p3, p0, Llf/m;->c:Ljava/lang/String;

    iput-object p4, p0, Llf/m;->d:Ljava/lang/String;

    iput-wide p5, p0, Llf/m;->e:J

    iput-object p7, p0, Llf/m;->f:Llf/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Llf/m;->a:Lco/j;

    iget-object v1, p0, Llf/m;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iget-object v2, p0, Llf/m;->c:Ljava/lang/String;

    iget-object v3, p0, Llf/m;->d:Ljava/lang/String;

    iget-wide v4, p0, Llf/m;->e:J

    iget-object v6, p0, Llf/m;->f:Llf/f;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Llf/n;->a(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;Ljava/lang/String;)V

    return-void
.end method
