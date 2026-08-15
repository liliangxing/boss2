.class public final synthetic Lqs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# instance fields
.field public final synthetic a:Lqs/z;


# direct methods
.method public synthetic constructor <init>(Lqs/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/x;->a:Lqs/z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lqs/x;->a:Lqs/z;

    invoke-static {v0}, Lqs/z;->c(Lqs/z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
