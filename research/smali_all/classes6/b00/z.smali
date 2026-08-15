.class public final synthetic Lb00/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/h;


# instance fields
.field public final synthetic a:Lb00/a0;


# direct methods
.method public synthetic constructor <init>(Lb00/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/z;->a:Lb00/a0;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/JobStatusUpdateResponse;)V
    .registers 3

    iget-object v0, p0, Lb00/z;->a:Lb00/a0;

    invoke-static {v0, p1}, Lb00/a0;->a(Lb00/a0;Lnet/bosszhipin/api/JobStatusUpdateResponse;)V

    return-void
.end method
