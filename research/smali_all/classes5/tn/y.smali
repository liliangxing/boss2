.class public final synthetic Ltn/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;


# direct methods
.method public synthetic constructor <init>(ZLcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltn/y;->b:Z

    iput-object p2, p0, Ltn/y;->c:Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-boolean v0, p0, Ltn/y;->b:Z

    iget-object v1, p0, Ltn/y;->c:Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    invoke-static {v0, v1}, Ltn/e0;->D(ZLcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V

    return-void
.end method
