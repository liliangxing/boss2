.class public final synthetic Ldz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;


# instance fields
.field public final synthetic b:Ldz/i;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Ldz/i;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/h;->b:Ldz/i;

    iput p2, p0, Ldz/h;->c:I

    iput-object p3, p0, Ldz/h;->d:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ldz/h;->e:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onKeyboardChange(ZI)V
    .registers 9

    iget-object v0, p0, Ldz/h;->b:Ldz/i;

    iget v1, p0, Ldz/h;->c:I

    iget-object v2, p0, Ldz/h;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldz/h;->e:Landroid/widget/ScrollView;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ldz/i;->b(Ldz/i;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;ZI)V

    return-void
.end method
