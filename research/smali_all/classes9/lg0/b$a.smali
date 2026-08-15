.class public Llg0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field final synthetic c:Llg0/b;


# direct methods
.method protected constructor <init>(Llg0/b;)V
    .registers 2

    iput-object p1, p0, Llg0/b$a;->c:Llg0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
