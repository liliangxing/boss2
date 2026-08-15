.class public final synthetic Lig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lig/g$a;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lig/g$a;JJILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b;->a:Lig/g$a;

    iput-wide p2, p0, Lig/b;->b:J

    iput-wide p4, p0, Lig/b;->c:J

    iput p6, p0, Lig/b;->d:I

    iput-object p7, p0, Lig/b;->e:Ljava/lang/String;

    iput-object p8, p0, Lig/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 11

    iget-object v0, p0, Lig/b;->a:Lig/g$a;

    iget-wide v1, p0, Lig/b;->b:J

    iget-wide v3, p0, Lig/b;->c:J

    iget v5, p0, Lig/b;->d:I

    iget-object v6, p0, Lig/b;->e:Ljava/lang/String;

    iget-object v7, p0, Lig/b;->f:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lig/g$a;->f(Lig/g$a;JJILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
