.class public final synthetic Lb00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/i$d;


# instance fields
.field public final synthetic a:Lb00/p;


# direct methods
.method public synthetic constructor <init>(Lb00/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/f;->a:Lb00/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lb00/f;->a:Lb00/p;

    invoke-static {v0}, Lb00/p;->d(Lb00/p;)V

    return-void
.end method
