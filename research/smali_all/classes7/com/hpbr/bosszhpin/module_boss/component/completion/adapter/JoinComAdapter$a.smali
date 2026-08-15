.class Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter$a;
.super Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
        "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;)I
    .registers 2

    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;->entityType()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic getItemType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter$a;->a(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;)I

    move-result p1

    return p1
.end method
