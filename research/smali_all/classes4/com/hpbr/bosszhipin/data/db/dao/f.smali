.class public final synthetic Lcom/hpbr/bosszhipin/data/db/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/dao/f;->c:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/data/db/dao/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/f;->c:Ljava/util/List;

    iget v2, p0, Lcom/hpbr/bosszhipin/data/db/dao/f;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->a(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
