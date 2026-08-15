.class public final synthetic Lpo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/a;


# instance fields
.field public final synthetic a:Lpo/c;

.field public final synthetic b:Lpo/f;


# direct methods
.method public synthetic constructor <init>(Lpo/c;Lpo/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/b;->a:Lpo/c;

    iput-object p2, p0, Lpo/b;->b:Lpo/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 4

    iget-object v0, p0, Lpo/b;->a:Lpo/c;

    iget-object v1, p0, Lpo/b;->b:Lpo/f;

    invoke-static {v0, v1, p1}, Lpo/c;->a(Lpo/c;Lpo/f;Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    return-void
.end method
