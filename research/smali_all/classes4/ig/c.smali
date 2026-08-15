.class public final synthetic Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lig/g$a;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lig/g$a;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c;->a:Lig/g$a;

    iput-wide p2, p0, Lig/c;->b:J

    iput-wide p4, p0, Lig/c;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    iget-object v0, p0, Lig/c;->a:Lig/g$a;

    iget-wide v1, p0, Lig/c;->b:J

    iget-wide v3, p0, Lig/c;->c:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lig/g$a;->b(Lig/g$a;JJLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
