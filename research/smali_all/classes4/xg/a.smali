.class public final synthetic Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;


# instance fields
.field public final synthetic a:Lxg/c;


# direct methods
.method public synthetic constructor <init>(Lxg/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/a;->a:Lxg/c;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V
    .registers 3

    iget-object v0, p0, Lxg/a;->a:Lxg/c;

    invoke-static {v0, p1}, Lxg/c;->d(Lxg/c;Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    return-void
.end method
