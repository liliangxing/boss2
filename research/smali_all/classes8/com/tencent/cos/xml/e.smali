.class public final synthetic Lcom/tencent/cos/xml/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/CosTrackSonarService;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/CosTrackSonarService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/e;->b:Lcom/tencent/cos/xml/CosTrackSonarService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/e;->b:Lcom/tencent/cos/xml/CosTrackSonarService;

    invoke-static {v0}, Lcom/tencent/cos/xml/CosTrackSonarService;->a(Lcom/tencent/cos/xml/CosTrackSonarService;)V

    return-void
.end method
