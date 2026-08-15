.class Leg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/c;->c()Leg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leg/c;


# direct methods
.method constructor <init>(Leg/c;)V
    .registers 2

    iput-object p1, p0, Leg/c$a;->b:Leg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4()V
    .registers 1

    return-void
.end method

.method public Eb()V
    .registers 1

    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method
