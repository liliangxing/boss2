.class public Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ly6/b;->b()Ly6/b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly6/c;->a:Ljava/lang/String;

    return-void
.end method
