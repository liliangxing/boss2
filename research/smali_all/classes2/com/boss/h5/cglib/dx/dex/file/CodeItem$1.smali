.class Lcom/boss/h5/cglib/dx/dex/file/CodeItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/dex/file/CodeItem;

.field final synthetic val$file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/CodeItem;Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem$1;->this$0:Lcom/boss/h5/cglib/dx/dex/file/CodeItem;

    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem$1;->val$file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem$1;->val$file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->findItemOrNull(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
