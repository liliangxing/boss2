.class public final synthetic Lcom/hpbr/bosszhipin/utils/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/w1$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/v1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/utils/v1;->a:I

    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/w1;->a(ILcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    move-result p1

    return p1
.end method
