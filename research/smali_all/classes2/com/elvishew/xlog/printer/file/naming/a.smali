.class public Lcom/elvishew/xlog/printer/file/naming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/naming/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .registers 4

    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public isFileNameChangeable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
