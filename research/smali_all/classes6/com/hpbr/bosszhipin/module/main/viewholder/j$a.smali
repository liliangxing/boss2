.class Lcom/hpbr/bosszhipin/module/main/viewholder/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewholder/j;->o(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/viewholder/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$a;->c:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;->S5()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
